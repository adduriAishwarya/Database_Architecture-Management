DROP INDEX IDX_STATE; 
DROP INDEX IDX_CONSTITUENCY ; 
DROP INDEX IDX_PEOPLE; 
DROP INDEX IDX_VOTERS; 
DROP INDEX IDX_PARTY; 
DROP INDEX IDX_CANDIDATE; 
DROP INDEX IDX_POSITION; 
DROP INDEX IDX_VOTES;


CREATE INDEX Idx_STATE on state (STATE_ID); 
CREATE INDEX IDX_CONSTITUENCY on constituency(CONSTITUENCY_ID); 
CREATE INDEX IDX_PEOPLE on people (U_ID); 
CREATE INDEX IDX_VOTERS on voter(VOTER_ID); 
CREATE INDEX IDX_PARTY on party (PARTY_ID); 
CREATE INDEX IDX_CANDIDATE on candidate(CANDIDATE_ID); 
CREATE INDEX IDX_POSITION on position (POSITION_ID); 
CREATE INDEX IDX_VOTES on votes (VOTER_ID); 

commit; 


.class public final synthetic Laaaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laaai;


# direct methods
.method public synthetic constructor <init>(Laaai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaaf;->a:Laaai;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laaaf;->a:Laaai;

    iget-object v1, v0, Laaai;->c:Lzzb;

    iget-object v2, v0, Laaai;->b:Lafhq;

    iget-object v0, v0, Laaai;->a:Laabm;

    new-instance v3, Lvft;

    .line 1
    invoke-direct {v3}, Lvft;-><init>()V

    const-string v4, "CREATE TABLE entity_table(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL,last_modified_datetime INTEGER DEFAULT 0,data_type INTEGER DEFAULT 0,metadata BLOB,entity BLOB NOT NULL)"

    .line 2
    invoke-virtual {v3, v4}, Lvft;->a(Ljava/lang/String;)V

    const-string v4, "ALTER TABLE entity_table ADD batch_update_timestamp INTEGER DEFAULT 0"

    .line 3
    invoke-virtual {v3, v4}, Lvft;->a(Ljava/lang/String;)V

    new-instance v4, Lvfu;

    .line 4
    invoke-direct {v4}, Lvfu;-><init>()V

    const/4 v5, 0x1

    const-string v6, "You should not include the PRAGMA in your statement: %s"

    const-string v7, "foreign_keys=ON"

    .line 6
    invoke-static {v5, v6, v7}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lvfu;->a:Ljava/util/List;

    .line 7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, Lvft;->c:Lvfu;

    const-string v4, "CREATE TABLE entity_associations(parent_entity_key TEXT NOT NULL, child_entity_key TEXT NOT NULL, PRIMARY KEY (parent_entity_key, child_entity_key))"

    .line 8
    invoke-virtual {v3, v4}, Lvft;->a(Ljava/lang/String;)V

    new-instance v4, Laaaa;

    invoke-direct {v4, v0}, Laaaa;-><init>(Laabm;)V

    iget-object v0, v3, Lvft;->a:Lambd;

    .line 9
    invoke-virtual {v0, v4}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v0, v3, Lvft;->c:Lvfu;

    if-nez v0, :cond_0

    new-instance v0, Lvfu;

    .line 10
    invoke-direct {v0}, Lvfu;-><init>()V

    iput-object v0, v3, Lvft;->c:Lvfu;

    :cond_0
    new-instance v0, Lvfy;

    iget-object v4, v3, Lvft;->d:Lalwo;

    iget-object v5, v3, Lvft;->a:Lambd;

    .line 11
    invoke-virtual {v5}, Lambd;->g()Lambi;

    move-result-object v5

    iget-object v6, v3, Lvft;->b:Lambd;

    invoke-virtual {v6}, Lambd;->g()Lambi;

    move-result-object v6

    iget-object v3, v3, Lvft;->c:Lvfu;

    .line 12
    invoke-direct {v0, v4, v5, v6, v3}, Lvfy;-><init>(Lalwo;Lambi;Lambi;Lvfu;)V

    .line 13
    invoke-virtual {v1, v2, v0}, Lzzb;->a(Lafhq;Lvfy;)Lvet;

    move-result-object v0

    return-object v0
.end method

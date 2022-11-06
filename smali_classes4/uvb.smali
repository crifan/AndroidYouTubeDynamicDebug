.class public final Luvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Luvb;->a:Ljava/lang/String;

    iput-object v0, p0, Luvb;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luvb;->c:Ljava/util/List;

    iput-object v0, p0, Luvb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Luvb;->f:Z

    iput-object v0, p0, Luvb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Luvb;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvb;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvb;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Luvb;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Luvb;->e:Z

    iput-object v0, p0, Luvb;->d:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Luvb;->g:Z

    iput-object v0, p0, Luvb;->h:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Luvb;->f:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, Luvb;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Luvb;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Luvb;->a()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Luvb;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Luvb;->e:Z

    .line 6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Luvb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvb;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Luvb;->g:Z

    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Luvb;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvb;->h:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Luvb;->f:Z

    .line 10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method

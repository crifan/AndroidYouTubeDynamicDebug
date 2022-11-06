.class public final Laqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ln;

.field public final b:Laqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln;Lan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqm;->a:Ln;

    new-instance p1, Lam;

    sget-object v0, Laqq;->a:Lai;

    .line 2
    invoke-direct {p1, p2, v0}, Lam;-><init>(Lan;Lai;)V

    const-class p2, Laqq;

    invoke-virtual {p1, p2}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Laqq;

    iput-object p1, p0, Laqm;->b:Laqq;

    return-void
.end method

.method public static a(Ln;)Laqm;
    .locals 2

    new-instance v0, Laqm;

    .line 1
    move-object v1, p0

    check-cast v1, Lao;

    invoke-interface {v1}, Lao;->getViewModelStore()Lan;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laqm;-><init>(Ln;Lan;)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const-string v0, "LoaderManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laqm;->b:Laqq;

    iget-object v1, v0, Laqq;->d:Lagm;

    .line 1
    invoke-virtual {v1}, Lagm;->c()I

    move-result v1

    if-lez v1, :cond_7

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Laqq;->d:Lagm;

    .line 4
    invoke-virtual {v4}, Lagm;->c()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Laqq;->d:Lagm;

    .line 5
    invoke-virtual {v4, v3}, Lagm;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqn;

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Laqq;->d:Lagm;

    invoke-virtual {v5, v3}, Lagm;->b(I)I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 7
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Laqn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Laqn;->e:I

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mArgs="

    .line 9
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mLoader="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Laqn;->f:Laqu;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v4, Laqn;->f:Laqu;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v6, Laqu;->d:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mListener="

    .line 13
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Laqu;->e:Laqt;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v5, v6, Laqu;->g:Z

    const-string v9, "mStarted="

    if-nez v5, :cond_0

    iget-boolean v5, v6, Laqu;->j:Z

    if-eqz v5, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Laqu;->g:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mContentChanged="

    .line 15
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Laqu;->j:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mProcessingChange="

    .line 16
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v5, v6, Laqu;->h:Z

    if-nez v5, :cond_2

    iget-boolean v5, v6, Laqu;->i:Z

    if-eqz v5, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAbandoned="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Laqu;->h:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mReset="

    .line 18
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Laqu;->i:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    check-cast v6, Laqs;

    iget-object v5, v6, Laqs;->a:Laqr;

    const-string v10, " waiting="

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Laqs;->a:Laqr;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Laqs;->a:Laqr;

    iget-boolean v5, v5, Laqr;->a:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v5, v6, Laqs;->b:Laqr;

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCancellingTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Laqs;->b:Laqr;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Laqs;->b:Laqr;

    iget-boolean v5, v5, Laqr;->a:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    iget-object v5, v4, Laqn;->g:Laqo;

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Laqn;->g:Laqo;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Laqn;->g:Laqo;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Laqo;->c:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 26
    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Laqn;->f:Laqu;

    .line 27
    invoke-virtual {v4}, Lw;->a()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v5}, Laqu;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lw;->l()Z

    move-result v4

    .line 29
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqm;->a:Ln;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqm;->a:Ln;

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

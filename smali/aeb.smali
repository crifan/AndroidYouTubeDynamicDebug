.class public final Laeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeb;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Laeb;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Laeb;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeb;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Laec;
    .locals 5

    iget-object v0, p0, Laeb;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ladg;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Laeb;->d:Z

    iget-object v1, p0, Laeb;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Laeb;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Laec;

    iget-object v1, p0, Laeb;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Laeb;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Laeb;->c:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Laeb;->d:Z

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Laec;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": 0"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

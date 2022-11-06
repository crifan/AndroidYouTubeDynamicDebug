.class final Ljlj;
.super Lahyu;
.source "PG"


# instance fields
.field private final d:Lards;


# direct methods
.method public constructor <init>(Ljll;Lards;Lxyw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lahyu;-><init>(Lahyv;Lards;Lxyw;Ljava/lang/String;)V

    iput-object p2, p0, Ljlj;->d:Lards;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljlj;->d:Lards;

    iget v0, v0, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0}, Lahyu;->a()V

    return-void
.end method

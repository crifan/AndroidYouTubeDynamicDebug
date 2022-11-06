.class final Lbax;
.super Lbbl;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lbaw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbaw;)V
    .locals 0

    invoke-direct {p0}, Lbbl;-><init>()V

    iput-object p1, p0, Lbax;->a:Ljava/lang/String;

    iput-object p2, p0, Lbax;->b:Lbaw;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lbax;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbax;->b:Lbaw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1, v0, p1}, Lbaw;->d(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lbax;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbax;->b:Lbaw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1, v0, p1}, Lbaw;->e(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

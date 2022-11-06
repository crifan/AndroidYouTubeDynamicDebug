.class final Lnwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcb;


# instance fields
.field final synthetic a:Lnwd;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnwd;)V
    .locals 0

    iput-object p1, p0, Lnwa;->a:Lnwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnwa;->a:Lnwd;

    iget-object v0, v0, Lnwd;->g:Leyn;

    iget-object v1, p0, Lnwa;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnwa;->a:Lnwd;

    iget-object v0, v0, Lnwd;->g:Leyn;

    .line 1
    invoke-virtual {v0}, Leyn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwa;->b:Ljava/lang/String;

    return-void
.end method

.class final Lajnm;
.super Lajno;
.source "PG"


# instance fields
.field final synthetic a:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 0

    iput-object p1, p0, Lajnm;->a:Ldt;

    invoke-direct {p0}, Lajno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lajnm;->a:Ldt;

    .line 1
    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Les;
    .locals 1

    iget-object v0, p0, Lajnm;->a:Ldt;

    iget-object v0, v0, Ldt;->z:Les;

    return-object v0
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lajnm;->a:Ldt;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldt;->aa([Ljava/lang/String;I)V

    return-void
.end method

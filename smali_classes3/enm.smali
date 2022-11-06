.class final Lenm;
.super Lfku;
.source "PG"


# instance fields
.field final synthetic a:Lenn;


# direct methods
.method public constructor <init>(Lenn;)V
    .locals 0

    iput-object p1, p0, Lenm;->a:Lenn;

    invoke-direct {p0}, Lfku;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    iget-object p1, p0, Lenm;->a:Lenn;

    iget-wide v0, p1, Lenn;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-virtual {p1}, Lenn;->a()V

    :cond_0
    return-void
.end method

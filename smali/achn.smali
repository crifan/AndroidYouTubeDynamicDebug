.class final Lachn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqve;

.field final synthetic b:Lacho;


# direct methods
.method public constructor <init>(Lacho;Laqve;)V
    .locals 0

    iput-object p1, p0, Lachn;->b:Lacho;

    iput-object p2, p0, Lachn;->a:Laqve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lachn;->b:Lacho;

    iget-object v1, v0, Lacho;->b:Lachp;

    iget-object v2, v1, Lachp;->b:Lachf;

    iget-object v1, v1, Lachp;->a:Lacgr;

    iget-object v3, p0, Lachn;->a:Laqve;

    iget-object v0, v0, Lacho;->a:Lafhq;

    .line 1
    invoke-static {v2, v1, v3, v0}, Laeqi;->d(Lachf;Lacgr;Laqve;Lafhq;)V

    return-void
.end method

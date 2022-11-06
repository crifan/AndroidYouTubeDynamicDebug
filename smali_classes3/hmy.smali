.class public final synthetic Lhmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhna;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lawcy;


# direct methods
.method public synthetic constructor <init>(Lhna;Landroid/net/Uri;Lawcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmy;->a:Lhna;

    iput-object p2, p0, Lhmy;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhmy;->c:Lawcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhmy;->a:Lhna;

    iget-object v1, p0, Lhmy;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhmy;->c:Lawcy;

    iget-object v3, v0, Lhna;->e:Lhmu;

    new-instance v4, Lhmz;

    .line 1
    invoke-direct {v4, v0, v2}, Lhmz;-><init>(Lhna;Lawcy;)V

    invoke-virtual {v3, v1, v4}, Lhmu;->a(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

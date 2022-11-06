.class public final synthetic Lnvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field public final synthetic a:Lnwd;

.field public final synthetic b:Lsem;


# direct methods
.method public synthetic constructor <init>(Lnwd;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvv;->a:Lnwd;

    iput-object p2, p0, Lnvv;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lnvv;->a:Lnwd;

    iget-object v0, p0, Lnvv;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lnwd;->b:J

    return-void
.end method

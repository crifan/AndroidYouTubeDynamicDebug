.class public final synthetic Ltrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ltqr;


# direct methods
.method public synthetic constructor <init>(Ltqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrl;->a:Ltqr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltrl;->a:Ltqr;

    new-instance v1, Ltsd;

    iget-object v0, v0, Ltqr;->a:Landroid/content/Context;

    .line 1
    new-instance v2, Lqjn;

    const-string v3, "MDI_SYNC_COMPONENTS_VERBOSE"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Ltsd;-><init>()V

    return-object v1
.end method

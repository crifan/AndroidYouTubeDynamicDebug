.class public final Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcmw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)Lcar;
    .locals 1

    iget v0, p0, Lcmw;->a:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laiyd;

    invoke-direct {v0, p1, p2, p3, p4}, Laiyd;-><init>(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcar;

    invoke-direct {v0, p1, p2, p3, p4}, Lcar;-><init>(Lbzu;Lcmr;Lcmz;Landroid/content/Context;)V

    return-object v0
.end method

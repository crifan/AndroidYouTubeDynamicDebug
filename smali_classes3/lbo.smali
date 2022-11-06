.class public final Llbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajpb;

.field public final c:Lahti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahti;Lajpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llbo;->b:Lajpb;

    iput-object p2, p0, Llbo;->c:Lahti;

    return-void
.end method

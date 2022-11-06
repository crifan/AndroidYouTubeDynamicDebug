.class public final Ladcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lypu;

.field public c:Ldx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcf;->a:Landroid/content/Context;

    iput-object p2, p0, Ladcf;->b:Lypu;

    return-void
.end method


# virtual methods
.method public final a(Ldx;)V
    .locals 1

    iget-object v0, p0, Ladcf;->c:Ldx;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ladcf;->c:Ldx;

    :cond_0
    return-void
.end method

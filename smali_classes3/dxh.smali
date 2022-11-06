.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacit;

.field public final b:Lairj;

.field public final c:Lawqa;


# direct methods
.method public constructor <init>(Lairj;Lacit;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->b:Lairj;

    iput-object p2, p0, Ldxh;->a:Lacit;

    iput-object p3, p0, Ldxh;->c:Lawqa;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldxh;->b:Lairj;

    .line 1
    invoke-virtual {v0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

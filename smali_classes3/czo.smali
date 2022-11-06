.class public final Lczo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lctj;

.field public b:Lctj;

.field public final c:Landroid/graphics/Rect;

.field public d:Lcvj;

.field public e:Lcvj;

.field public f:Lcvj;

.field public g:Lcvj;

.field public h:Lcvj;

.field public i:Lcvj;

.field public j:Lcvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lczo;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczo;->a:Lctj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lctj;->m:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljp;


# instance fields
.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Ljp;-><init>(I)V

    sput-object v0, Lcym;->a:Ljp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcym;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcym;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcym;->b:Landroid/view/View;

    iget-object v0, p0, Lcym;->e:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcym;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcym;->c:Z

    iput v0, p0, Lcym;->d:I

    sget-object v0, Lcym;->a:Ljp;

    .line 3
    invoke-virtual {v0, p0}, Ljp;->b(Ljava/lang/Object;)Z

    return-void
.end method

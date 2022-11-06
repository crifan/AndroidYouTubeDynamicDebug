.class public final Lddc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lcwo;


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldav;->s:Lcwo;

    sput-object v0, Lddc;->d:Lcwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lddc;->d:Lcwo;

    iput-object v0, p0, Lddc;->i:Lcwo;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lddc;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lddc;->b:Z

    sget-boolean v1, Ldcy;->a:Z

    iput-boolean v1, p0, Lddc;->e:Z

    .line 1
    sget-boolean v1, Ldav;->a:Z

    sget-boolean v1, Ldav;->l:Z

    iput-boolean v1, p0, Lddc;->f:Z

    sget-boolean v1, Ldav;->j:Z

    iput-boolean v1, p0, Lddc;->g:Z

    sget-boolean v1, Ldav;->k:Z

    iput-boolean v1, p0, Lddc;->h:Z

    iput-boolean v0, p0, Lddc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lddd;
    .locals 10

    new-instance v9, Lddd;

    iget v1, p0, Lddc;->a:F

    iget-object v2, p0, Lddc;->i:Lcwo;

    iget-boolean v3, p0, Lddc;->b:Z

    iget-boolean v4, p0, Lddc;->e:Z

    iget-boolean v5, p0, Lddc;->f:Z

    iget-boolean v6, p0, Lddc;->g:Z

    iget-boolean v7, p0, Lddc;->h:Z

    iget-boolean v8, p0, Lddc;->c:Z

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lddd;-><init>(FLcwo;ZZZZZZ)V

    return-object v9
.end method

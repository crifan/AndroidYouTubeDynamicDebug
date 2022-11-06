.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Lcwo;


# direct methods
.method public constructor <init>(FLcwo;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ldcy;->a:Z

    iput-boolean v0, p0, Lddd;->d:Z

    .line 1
    sget-boolean v0, Ldav;->a:Z

    iput p1, p0, Lddd;->a:F

    iput-object p2, p0, Lddd;->i:Lcwo;

    iput-boolean p3, p0, Lddd;->c:Z

    iput-boolean p4, p0, Lddd;->d:Z

    iput-boolean p5, p0, Lddd;->b:Z

    iput-boolean p6, p0, Lddd;->e:Z

    iput-boolean p7, p0, Lddd;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lddd;->g:I

    iput-boolean p8, p0, Lddd;->h:Z

    return-void
.end method

.method public static a()Lddc;
    .locals 1

    .line 1
    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    return-object v0
.end method

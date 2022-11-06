.class public final Ldcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lddd;

.field static final e:Ljc;

.field public static final synthetic g:I


# instance fields
.field public b:I

.field public c:I

.field public d:Lddd;

.field public final f:Ljc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lddd;->a()Lddc;

    move-result-object v0

    invoke-virtual {v0}, Lddc;->a()Lddd;

    move-result-object v0

    sput-object v0, Ldcz;->a:Lddd;

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    sput-object v0, Ldcz;->e:Ljc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldcz;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ldcz;->c:I

    sget-object v0, Ldcz;->a:Lddd;

    iput-object v0, p0, Ldcz;->d:Lddd;

    sget-object v0, Ldcz;->e:Ljc;

    iput-object v0, p0, Ldcz;->f:Ljc;

    return-void
.end method

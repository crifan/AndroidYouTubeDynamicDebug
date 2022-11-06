.class public final Laiib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiib;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiib;

    .line 1
    invoke-direct {v0}, Laiib;-><init>()V

    sput-object v0, Laiib;->a:Laiib;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laiib;->b:I

    const/16 v0, 0x22

    iput v0, p0, Laiib;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Laiib;->d:I

    const/16 v0, 0x32

    iput v0, p0, Laiib;->e:I

    return-void
.end method

.method public constructor <init>(Laiib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laiib;->b:I

    const/16 v0, 0x22

    iput v0, p0, Laiib;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Laiib;->d:I

    const/16 v0, 0x32

    iput v0, p0, Laiib;->e:I

    .line 1
    iget v0, p1, Laiib;->b:I

    iput v0, p0, Laiib;->b:I

    .line 2
    iget v0, p1, Laiib;->c:I

    iput v0, p0, Laiib;->c:I

    .line 3
    iget v0, p1, Laiib;->d:I

    iput v0, p0, Laiib;->d:I

    .line 4
    iget v0, p1, Laiib;->e:I

    iput v0, p0, Laiib;->e:I

    .line 5
    iget v0, p1, Laiib;->f:I

    iput v0, p0, Laiib;->f:I

    .line 6
    iget p1, p1, Laiib;->g:I

    iput p1, p0, Laiib;->g:I

    return-void
.end method

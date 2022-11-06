.class public final Lpjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lpip;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leuw;->g:Leuw;

    sput-object v0, Lpjd;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpio;

    .line 1
    invoke-direct {v0}, Lpio;-><init>()V

    iput-object p1, v0, Lpio;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Lpio;->c:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p3, p1}, Lpio;->b(FI)V

    iput p4, v0, Lpio;->e:I

    iput p5, v0, Lpio;->f:F

    iput p6, v0, Lpio;->g:I

    const p1, -0x800001

    iput p1, v0, Lpio;->h:F

    if-eqz p7, :cond_0

    iput p8, v0, Lpio;->k:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lpio;->j:Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpio;->a()Lpip;

    move-result-object p1

    iput-object p1, p0, Lpjd;->b:Lpip;

    iput p9, p0, Lpjd;->c:I

    return-void
.end method

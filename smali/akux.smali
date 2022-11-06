.class final Lakux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static b:Z

.field public static c:Ljava/lang/reflect/Constructor;

.field public static d:Ljava/lang/Object;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public final f:Landroid/text/TextPaint;

.field public final g:I

.field public h:I

.field public i:Landroid/text/Layout$Alignment;

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lakux;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakux;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lakux;->f:Landroid/text/TextPaint;

    iput p3, p0, Lakux;->g:I

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lakux;->h:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lakux;->i:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lakux;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lakux;->k:F

    sget p1, Lakux;->a:I

    iput p1, p0, Lakux;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakux;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lakux;->o:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

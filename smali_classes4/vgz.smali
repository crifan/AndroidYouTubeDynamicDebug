.class public final Lvgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luxc;

.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public final e:Lvhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luxc;

    .line 1
    invoke-direct {v0}, Luxc;-><init>()V

    sput-object v0, Lvgz;->a:Luxc;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lvgz;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lvhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgz;->e:Lvhc;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lvhc;->a(Lufq;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvgz;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Lvhc;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvgz;->d:I

    return-void
.end method

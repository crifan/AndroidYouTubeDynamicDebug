.class public final Lawrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;
.implements Lawqa;


# static fields
.field private static final b:Lawrj;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawrj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lawrj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lawrj;->b:Lawrj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lawri;
    .locals 1

    new-instance v0, Lawrj;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawrj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lawri;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lawrj;->b:Lawrj;

    goto :goto_0

    :cond_0
    new-instance v0, Lawrj;

    .line 1
    invoke-direct {v0, p0}, Lawrj;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawrj;->a:Ljava/lang/Object;

    return-object v0
.end method

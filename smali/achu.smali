.class public final synthetic Lachu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lten;


# static fields
.field public static final synthetic a:Lachu;

.field public static final synthetic b:Lachu;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lachu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lachu;-><init>(I)V

    sput-object v0, Lachu;->b:Lachu;

    new-instance v0, Lachu;

    invoke-direct {v0}, Lachu;-><init>()V

    sput-object v0, Lachu;->a:Lachu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lachu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ltcu;)Lalwo;
    .locals 0

    iget p1, p0, Lachu;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final synthetic b(Ltcu;)Lalwo;
    .locals 0

    iget p1, p0, Lachu;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final synthetic c(Ltcu;Lamrl;)Lamrl;
    .locals 0

    iget p1, p0, Lachu;->c:I

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltjr;->f()Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ltjr;->f()Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ltcu;Lamrl;)Lamrl;
    .locals 0

    iget p1, p0, Lachu;->c:I

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltjr;->g()Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ltjr;->g()Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltcu;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final synthetic f()Lamrl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic g(Ltcu;)V
    .locals 0

    return-void
.end method

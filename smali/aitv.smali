.class public final synthetic Laitv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuh;


# static fields
.field public static final synthetic a:Laitv;

.field public static final synthetic b:Laitv;

.field public static final synthetic c:Laitv;

.field public static final synthetic d:Laitv;

.field public static final synthetic e:Laitv;

.field public static final synthetic f:Laitv;

.field public static final synthetic g:Laitv;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laitv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laitv;-><init>(I)V

    sput-object v0, Laitv;->g:Laitv;

    new-instance v0, Laitv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laitv;-><init>(I)V

    sput-object v0, Laitv;->f:Laitv;

    new-instance v0, Laitv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laitv;-><init>(I)V

    sput-object v0, Laitv;->e:Laitv;

    new-instance v0, Laitv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laitv;-><init>(I)V

    sput-object v0, Laitv;->d:Laitv;

    new-instance v0, Laitv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laitv;-><init>(I)V

    sput-object v0, Laitv;->c:Laitv;

    new-instance v0, Laitv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laitv;-><init>(I)V

    sput-object v0, Laitv;->b:Laitv;

    new-instance v0, Laitv;

    invoke-direct {v0}, Laitv;-><init>()V

    sput-object v0, Laitv;->a:Laitv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laitv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laitv;->h:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 8
    sget-object v0, Laiub;->a:Lambi;

    check-cast p1, Latqh;

    iget-boolean v0, p1, Latqh;->t:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Latqh;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    sget-object v0, Laiub;->a:Lambi;

    check-cast p1, Latqh;

    iget-object p1, p1, Latqh;->i:Ljava/lang/String;

    const-string v0, "canary"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Latqh;

    iget-boolean p1, p1, Latqh;->P:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Latqh;

    iget-boolean p1, p1, Latqh;->N:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Latqh;

    iget p1, p1, Latqh;->Q:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Latqh;

    iget-boolean p1, p1, Latqh;->s:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast p1, Latqh;

    iget p1, p1, Latqh;->O:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

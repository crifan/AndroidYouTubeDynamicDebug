.class public final Lssd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvv;

.field private static final b:Lsud;

.field private static final c:Lsvv;

.field private static final d:Lsvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssc;

    invoke-direct {v0}, Lssc;-><init>()V

    sput-object v0, Lssd;->b:Lsud;

    new-instance v0, Lsvv;

    .line 1
    invoke-direct {v0}, Lsvv;-><init>()V

    sput-object v0, Lssd;->a:Lsvv;

    new-instance v0, Lsvv;

    .line 2
    invoke-direct {v0}, Lsvv;-><init>()V

    sput-object v0, Lssd;->c:Lsvv;

    new-instance v0, Lsvv;

    .line 3
    invoke-direct {v0}, Lsvv;-><init>()V

    sput-object v0, Lssd;->d:Lsvv;

    return-void
.end method

.method static a(Lalwo;Landroid/content/Context;Laypi;Lalwo;)Lssn;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lssd;->c:Lsvv;

    new-instance v0, Lsrz;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lsrz;-><init>(Landroid/content/Context;Laypi;Lalwo;)V

    invoke-virtual {p0, v0}, Lsvv;->a(Lsvu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssn;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating DebuggerCallback when debugger is disabled"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lalwo;Ljava/lang/String;Laypi;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lssd;->d:Lsvv;

    new-instance v0, Lssb;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Lssb;-><init>(Ljava/lang/String;Landroid/content/Context;Laypi;)V

    invoke-virtual {p0, v0}, Lsvv;->a(Lsvu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating DebuggerClient when debugger is disabled"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Lalwo;Laypi;)Lsud;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lssd;->b:Lsud;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsud;

    return-object p0
.end method

.method static d(Lalwo;)Ljava/lang/String;
    .locals 1

    const-string v0, "localhost"

    .line 1
    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ":5001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

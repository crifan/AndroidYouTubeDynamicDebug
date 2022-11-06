.class final Lbrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbrm;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lbrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrm;-><init>([B)V

    sput-object v0, Lbrm;->a:Lbrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lbrn;->b:Lbre;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbre;->b(Lbrm;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbrm;)V
    .locals 1

    .line 1
    sget-object v0, Lbrn;->b:Lbre;

    invoke-virtual {v0, p0, p1}, Lbre;->a(Lbrm;Lbrm;)V

    return-void
.end method

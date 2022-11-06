.class final Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfh;


# static fields
.field static final a:Ldig;

.field private static final b:Lanfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldig;->a:Ldig;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 1
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 2
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldig;->b:Lanfg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lanjy;

    sget-object v0, Ldig;->b:Lanfg;

    iget-object p1, p1, Lanjy;->a:Lanjw;

    .line 2
    invoke-interface {p2, v0, p1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    return-void
.end method

.class public final Laxms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcz;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lanwz;

.field public final c:Lanws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laxms;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lanws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxms;->c:Lanws;

    .line 1
    invoke-interface {p1}, Lanws;->getParserForType()Lanwz;

    move-result-object p1

    iput-object p1, p0, Laxms;->b:Lanwz;

    return-void
.end method

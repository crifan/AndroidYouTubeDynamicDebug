.class public final Lacun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laypi;

.field public final c:Lawqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteSelector"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacun;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacun;->b:Laypi;

    iput-object p2, p0, Lacun;->c:Lawqa;

    return-void
.end method

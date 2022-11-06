.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lygs;

.field public final c:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteTransactionProgressService"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lygs;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->b:Lygs;

    iput-object p2, p0, Lfjj;->c:Laypi;

    return-void
.end method

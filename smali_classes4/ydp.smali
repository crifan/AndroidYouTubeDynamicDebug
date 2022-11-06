.class final Lydp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydp;->a:Ljava/lang/Class;

    iput-object p2, p0, Lydp;->b:Ljava/lang/reflect/Method;

    return-void
.end method

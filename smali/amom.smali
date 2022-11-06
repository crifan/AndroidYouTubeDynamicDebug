.class final Lamom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamom;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamom;

    new-instance v1, Lamol;

    .line 1
    invoke-direct {v1}, Lamol;-><init>()V

    invoke-direct {v0, v1}, Lamom;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lamom;->a:Lamom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamom;->b:Ljava/lang/Throwable;

    return-void
.end method

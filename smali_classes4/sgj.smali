.class public final Lsgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsgi;

    .line 1
    invoke-direct {v0}, Lsgi;-><init>()V

    sput-object v0, Lsgj;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

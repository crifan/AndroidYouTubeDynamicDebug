.class public final Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ljnc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgcw;->a:Ljnc;

    return-void
.end method

.method public constructor <init>(Ljnc;I)V
    .locals 0

    iput p2, p0, Lgcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgcw;->a:Ljnc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    iget p1, p0, Lgcw;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgcw;->a:Ljnc;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljnc;->e(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lgcw;->a:Ljnc;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljnc;->e(Z)V

    return-void
.end method

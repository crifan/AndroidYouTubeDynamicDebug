.class public final Lafhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# static fields
.field public static final synthetic a:Lafhe;

.field public static final synthetic b:Lafhe;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafhe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafhe;-><init>(I)V

    sput-object v0, Lafhe;->b:Lafhe;

    new-instance v0, Lafhe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafhe;-><init>(I)V

    sput-object v0, Lafhe;->a:Lafhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget v0, p0, Lafhe;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Network error while sending request "

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

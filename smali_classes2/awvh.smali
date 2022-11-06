.class public final Lawvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawvh;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawvh;

    .line 1
    invoke-direct {v0}, Lawvh;-><init>()V

    sput-object v0, Lawvh;->a:Lawvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawvj;

    invoke-direct {v0}, Lawvj;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawvh;->b:Lalxl;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lawvh;->a:Lawvh;

    .line 1
    invoke-virtual {v0}, Lawvh;->a()Lawvi;

    move-result-object v0

    invoke-interface {v0}, Lawvi;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lawvi;
    .locals 1

    iget-object v0, p0, Lawvh;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvi;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawvh;->a()Lawvi;

    move-result-object v0

    return-object v0
.end method

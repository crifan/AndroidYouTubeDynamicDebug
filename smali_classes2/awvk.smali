.class public final Lawvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawvk;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawvk;

    .line 1
    invoke-direct {v0}, Lawvk;-><init>()V

    sput-object v0, Lawvk;->a:Lawvk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawvm;

    invoke-direct {v0}, Lawvm;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawvk;->b:Lalxl;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lawvk;->a:Lawvk;

    .line 1
    invoke-virtual {v0}, Lawvk;->a()Lawvl;

    move-result-object v0

    invoke-interface {v0}, Lawvl;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lawvl;
    .locals 1

    iget-object v0, p0, Lawvk;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvl;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawvk;->a()Lawvl;

    move-result-object v0

    return-object v0
.end method

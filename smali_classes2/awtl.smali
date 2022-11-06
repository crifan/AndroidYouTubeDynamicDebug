.class public final Lawtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawtl;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawtl;

    .line 1
    invoke-direct {v0}, Lawtl;-><init>()V

    sput-object v0, Lawtl;->a:Lawtl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawtl;->b:Lalxl;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lawtl;->a:Lawtl;

    .line 1
    invoke-virtual {v0}, Lawtl;->a()Lawtm;

    move-result-object v0

    invoke-interface {v0}, Lawtm;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lawtm;
    .locals 1

    iget-object v0, p0, Lawtl;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtm;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawtl;->a()Lawtm;

    move-result-object v0

    return-object v0
.end method

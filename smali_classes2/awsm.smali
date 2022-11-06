.class public final Lawsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawsm;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawsm;

    .line 1
    invoke-direct {v0}, Lawsm;-><init>()V

    sput-object v0, Lawsm;->a:Lawsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawso;

    invoke-direct {v0}, Lawso;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawsm;->b:Lalxl;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lawsm;->a:Lawsm;

    .line 1
    invoke-virtual {v0}, Lawsm;->a()Lawsn;

    move-result-object v0

    invoke-interface {v0}, Lawsn;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lawsn;
    .locals 1

    iget-object v0, p0, Lawsm;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawsn;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawsm;->a()Lawsn;

    move-result-object v0

    return-object v0
.end method

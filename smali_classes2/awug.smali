.class public final Lawug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawug;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawug;

    .line 1
    invoke-direct {v0}, Lawug;-><init>()V

    sput-object v0, Lawug;->a:Lawug;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawui;

    invoke-direct {v0}, Lawui;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawug;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()Lawuh;
    .locals 1

    iget-object v0, p0, Lawug;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuh;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawug;->a()Lawuh;

    move-result-object v0

    return-object v0
.end method

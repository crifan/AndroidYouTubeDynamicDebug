.class public final Lawsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# static fields
.field public static final a:Lawsz;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawsz;

    .line 1
    invoke-direct {v0}, Lawsz;-><init>()V

    sput-object v0, Lawsz;->a:Lawsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lawtb;

    invoke-direct {v0}, Lawtb;-><init>()V

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawsz;->b:Lalxl;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lawsz;->a:Lawsz;

    .line 1
    invoke-virtual {v0}, Lawsz;->d()Lawta;

    move-result-object v0

    invoke-interface {v0}, Lawta;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lawsz;->a:Lawsz;

    .line 1
    invoke-virtual {v0}, Lawsz;->d()Lawta;

    move-result-object v0

    invoke-interface {v0}, Lawta;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ltzl;
    .locals 1

    sget-object v0, Lawsz;->a:Lawsz;

    .line 1
    invoke-virtual {v0}, Lawsz;->d()Lawta;

    move-result-object v0

    invoke-interface {v0}, Lawta;->d()Ltzl;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lawsz;->a:Lawsz;

    .line 1
    invoke-virtual {v0}, Lawsz;->d()Lawta;

    move-result-object v0

    invoke-interface {v0}, Lawta;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lawsz;->a:Lawsz;

    .line 1
    invoke-virtual {v0}, Lawsz;->d()Lawta;

    move-result-object v0

    invoke-interface {v0}, Lawta;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lawta;
    .locals 1

    iget-object v0, p0, Lawsz;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawta;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawsz;->d()Lawta;

    move-result-object v0

    return-object v0
.end method

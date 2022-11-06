.class public final Lahzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzz;->a:Laypi;

    iput-object p2, p0, Lahzz;->b:Laypi;

    iput-object p3, p0, Lahzz;->c:Laypi;

    iput-object p4, p0, Lahzz;->d:Laypi;

    iput-object p5, p0, Lahzz;->e:Laypi;

    iput-object p6, p0, Lahzz;->f:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Lahzz;
    .locals 8

    new-instance v7, Lahzz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lahzz;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lahzy;
    .locals 8

    iget-object v1, p0, Lahzz;->a:Laypi;

    iget-object v2, p0, Lahzz;->b:Laypi;

    iget-object v3, p0, Lahzz;->c:Laypi;

    iget-object v4, p0, Lahzz;->d:Laypi;

    iget-object v5, p0, Lahzz;->e:Laypi;

    iget-object v6, p0, Lahzz;->f:Laypi;

    new-instance v7, Lahzy;

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lahzy;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzz;->a()Lahzy;

    move-result-object v0

    return-object v0
.end method

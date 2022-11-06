.class public final Laieu;
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

.field private final g:Laypi;

.field private final h:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laieu;->a:Laypi;

    iput-object p2, p0, Laieu;->b:Laypi;

    iput-object p3, p0, Laieu;->c:Laypi;

    iput-object p4, p0, Laieu;->d:Laypi;

    iput-object p5, p0, Laieu;->e:Laypi;

    iput-object p6, p0, Laieu;->f:Laypi;

    iput-object p7, p0, Laieu;->g:Laypi;

    iput-object p8, p0, Laieu;->h:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laieu;
    .locals 10

    new-instance v9, Laieu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Laieu;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v9
.end method


# virtual methods
.method public final a()Laiet;
    .locals 10

    iget-object v1, p0, Laieu;->a:Laypi;

    iget-object v2, p0, Laieu;->b:Laypi;

    iget-object v3, p0, Laieu;->c:Laypi;

    iget-object v4, p0, Laieu;->d:Laypi;

    iget-object v5, p0, Laieu;->e:Laypi;

    iget-object v6, p0, Laieu;->f:Laypi;

    iget-object v7, p0, Laieu;->g:Laypi;

    iget-object v8, p0, Laieu;->h:Laypi;

    new-instance v9, Laiet;

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Laiet;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laieu;->a()Laiet;

    move-result-object v0

    return-object v0
.end method

.class public final Lkau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lacit;

.field private final e:Lffu;

.field private final f:Lfhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Laiwv;Lzwy;Lffu;Lfhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkau;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkau;->b:Laiwv;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkau;->c:Lzwy;

    iput-object p2, p0, Lkau;->d:Lacit;

    iput-object p5, p0, Lkau;->e:Lffu;

    iput-object p6, p0, Lkau;->f:Lfhn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 9

    new-instance v8, Lkav;

    iget-object v1, p0, Lkau;->a:Landroid/content/Context;

    iget-object v3, p0, Lkau;->d:Lacit;

    iget-object v4, p0, Lkau;->b:Laiwv;

    iget-object v5, p0, Lkau;->c:Lzwy;

    iget-object v6, p0, Lkau;->e:Lffu;

    iget-object v7, p0, Lkau;->f:Lfhn;

    move-object v0, v8

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lkav;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lacit;Laiwv;Lzwy;Lffu;Lfhn;)V

    return-object v8
.end method

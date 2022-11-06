.class public final Llya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lajhs;

.field private final d:Lzwy;

.field private final e:Lajow;

.field private final f:Lajog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lajow;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llya;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llya;->b:Laiwv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llya;->c:Lajhs;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llya;->d:Lzwy;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llya;->e:Lajow;

    iput-object p6, p0, Llya;->f:Lajog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 9

    new-instance v8, Llyb;

    iget-object v1, p0, Llya;->a:Landroid/content/Context;

    iget-object v3, p0, Llya;->b:Laiwv;

    iget-object v4, p0, Llya;->c:Lajhs;

    iget-object v5, p0, Llya;->d:Lzwy;

    iget-object v6, p0, Llya;->e:Lajow;

    iget-object v7, p0, Llya;->f:Lajog;

    move-object v0, v8

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Llyb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laiwv;Lajhs;Lzwy;Lajow;Lajog;)V

    return-object v8
.end method

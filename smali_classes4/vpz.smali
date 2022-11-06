.class public final Lvpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lacit;

.field private final d:Lvwj;

.field private final e:Lvwl;

.field private final f:Lajhs;

.field private final g:Lajle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lacit;Lvwj;Lvwl;Lajhs;Lajle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvpz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvpz;->b:Laiwv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvpz;->c:Lacit;

    iput-object p4, p0, Lvpz;->d:Lvwj;

    iput-object p5, p0, Lvpz;->e:Lvwl;

    iput-object p6, p0, Lvpz;->f:Lajhs;

    iput-object p7, p0, Lvpz;->g:Lajle;

    return-void
.end method


# virtual methods
.method public final a()Lvqa;
    .locals 9

    new-instance v8, Lvqa;

    iget-object v1, p0, Lvpz;->a:Landroid/content/Context;

    iget-object v2, p0, Lvpz;->b:Laiwv;

    iget-object v3, p0, Lvpz;->c:Lacit;

    iget-object v4, p0, Lvpz;->d:Lvwj;

    iget-object v5, p0, Lvpz;->e:Lvwl;

    iget-object v6, p0, Lvpz;->f:Lajhs;

    iget-object v7, p0, Lvpz;->g:Lajle;

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lvqa;-><init>(Landroid/content/Context;Laiwv;Lacit;Lvwj;Lvwl;Lajhs;Lajle;)V

    return-object v8
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvpz;->a()Lvqa;

    move-result-object p1

    return-object p1
.end method

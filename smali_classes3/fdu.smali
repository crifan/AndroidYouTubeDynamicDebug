.class public final Lfdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwbb;

.field private final c:Lwdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwbb;Lwdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdu;->a:Landroid/content/Context;

    iput-object p2, p0, Lfdu;->b:Lwbb;

    iput-object p3, p0, Lfdu;->c:Lwdi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    new-instance v0, Lfdv;

    iget-object v1, p0, Lfdu;->a:Landroid/content/Context;

    iget-object v2, p0, Lfdu;->b:Lwbb;

    iget-object v3, p0, Lfdu;->c:Lwdi;

    .line 1
    invoke-direct {v0, v1, p1, v2, v3}, Lfdv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lwbb;Lwdi;)V

    return-object v0
.end method

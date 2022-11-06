.class public final Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Laiwv;


# direct methods
.method public constructor <init>(Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgum;->a:Laiwv;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    new-instance v0, Lgul;

    iget-object v1, p0, Lgum;->a:Laiwv;

    .line 1
    invoke-direct {v0, v1, p1}, Lgul;-><init>(Laiwv;Landroid/view/ViewGroup;)V

    return-object v0
.end method

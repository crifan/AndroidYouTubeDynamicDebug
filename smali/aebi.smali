.class public final synthetic Laebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgv;


# instance fields
.field public final synthetic a:Laegr;


# direct methods
.method public synthetic constructor <init>(Laegr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebi;->a:Laegr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laebi;->a:Laegr;

    .line 1
    invoke-static {v0}, Laebp;->e(Laegr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

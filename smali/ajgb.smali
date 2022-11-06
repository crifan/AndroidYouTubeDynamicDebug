.class public final synthetic Lajgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjw;


# instance fields
.field public final synthetic a:Lajcg;


# direct methods
.method public synthetic constructor <init>(Lajcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgb;->a:Lajcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lajgb;->a:Lajcg;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-void
.end method

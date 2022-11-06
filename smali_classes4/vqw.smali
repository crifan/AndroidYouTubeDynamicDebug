.class final Lvqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lvqy;


# direct methods
.method public constructor <init>(Lvqy;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvqw;->d:Lvqy;

    iput-object p2, p0, Lvqw;->a:Ljava/lang/String;

    iput-object p3, p0, Lvqw;->b:Ljava/lang/String;

    iput-object p4, p0, Lvqw;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvqw;->d:Lvqy;

    iget-object v0, v0, Lvqy;->a:Lycr;

    .line 1
    invoke-interface {v0}, Lycr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lvqw;->a:Ljava/lang/String;

    iget-object v2, p0, Lvqw;->b:Ljava/lang/String;

    iget-object v3, p0, Lvqw;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lvqw;->d:Lvqy;

    iget-object v0, v0, Lvqy;->b:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

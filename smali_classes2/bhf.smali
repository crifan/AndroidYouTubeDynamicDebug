.class public final Lbhf;
.super Lbhe;
.source "PG"

# interfaces
.implements Lbgw;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhe;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lbhf;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbhf;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method
